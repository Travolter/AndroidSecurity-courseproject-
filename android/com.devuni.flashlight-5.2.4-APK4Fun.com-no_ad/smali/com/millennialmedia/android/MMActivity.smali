.class public Lcom/millennialmedia/android/MMActivity;
.super Landroid/app/Activity;


# instance fields
.field a:J

.field b:Landroid/view/GestureDetector;

.field private c:Lcom/millennialmedia/android/db;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method final c()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method final d()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    iget-object v0, v0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-super {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-wide v0, p0, Lcom/millennialmedia/android/MMActivity;->a:J

    invoke-static {v0, v1}, Lcom/millennialmedia/android/cr;->a(J)Lcom/millennialmedia/android/co;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->e(Lcom/millennialmedia/android/co;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0}, Lcom/millennialmedia/android/db;->c()V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/millennialmedia/android/MMActivity;->a:J

    invoke-static {v0, v1}, Lcom/millennialmedia/android/cr;->a(J)Lcom/millennialmedia/android/co;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->e(Lcom/millennialmedia/android/co;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected final g()Lcom/millennialmedia/android/db;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    iget-object v0, v0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/db;->a(Landroid/content/res/Configuration;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "internalId"

    const-wide/16 v4, -0x4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/millennialmedia/android/MMActivity;->a:J

    :try_start_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "class"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/db;

    iput-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    iput-object p0, v0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/db;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/millennialmedia/android/cm;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/cm;-><init>(Lcom/millennialmedia/android/MMActivity;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMActivity;->b:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "MMActivity"

    const-string v3, "Could not start activity for %s. "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0}, Lcom/millennialmedia/android/db;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/android/db;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0}, Lcom/millennialmedia/android/db;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    iget-object v0, v0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-super {v0}, Landroid/app/Activity;->onRestart()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/db;->c(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0}, Lcom/millennialmedia/android/db;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0}, Lcom/millennialmedia/android/db;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/db;->b(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    iget-object v0, v0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-super {v0}, Landroid/app/Activity;->onStart()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0}, Lcom/millennialmedia/android/db;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMActivity;->c:Lcom/millennialmedia/android/db;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/db;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method
