.class public final Lcom/twitter/android/explore/settings/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/explore/settings/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb4a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

.field public final synthetic F0:Lp0v;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lp0v;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/explore/settings/d$a;->E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/android/explore/settings/d$a;->F0:Lp0v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb4a;

    const-string v0, "currentState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/explore/settings/d$a;->E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    .line 4
    iget-object p1, p1, Lb4a;->a:Le3a;

    .line 5
    invoke-virtual {p1}, Le3a;->a()Le3a$a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/twitter/android/explore/settings/d$a;->F0:Lp0v;

    .line 7
    iget-boolean v1, v1, Lp0v;->a:Z

    .line 8
    iput-boolean v1, p1, Le3a$a;->d:Z

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3a;

    .line 10
    iget-object v1, v0, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->P0:Lq3a;

    invoke-virtual {v1, p1}, Lq3a;->b(Le3a;)Ldu5;

    move-result-object p1

    new-instance v1, La4a;

    invoke-direct {v1, v0}, La4a;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
