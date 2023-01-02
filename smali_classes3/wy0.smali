.class public final Lwy0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfz0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;)V
    .locals 0

    iput-object p1, p0, Lwy0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfz0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwy0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
