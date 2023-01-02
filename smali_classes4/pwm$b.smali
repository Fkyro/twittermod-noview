.class public final Lpwm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwm;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Le5b;Lbzp;Luh8;Llun;Lxb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lvwm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpwm;


# direct methods
.method public constructor <init>(Lpwm;)V
    .locals 0

    iput-object p1, p0, Lpwm$b;->E0:Lpwm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lqwm;->E0:Lqwm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrwm;

    iget-object v4, p0, Lpwm$b;->E0:Lpwm;

    invoke-direct {v2, v4}, Lrwm;-><init>(Lpwm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 4
    sget-object v1, Lcun;->a:Lcun;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_audio_fragment_view_dispatching_enabled"

    .line 6
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Lf6e;

    .line 7
    sget-object v1, Lswm;->E0:Lswm;

    aput-object v1, v0, v3

    new-instance v1, Ltwm;

    iget-object v2, p0, Lpwm$b;->E0:Lpwm;

    invoke-direct {v1, v2}, Ltwm;-><init>(Lpwm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
