.class public final Lccw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Licw;",
        "Licw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lcom/twitter/voice/di/voice/VoiceObjectGraph;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ln5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lb21;


# direct methods
.method public constructor <init>(Lvkl;Lvkl;Lb21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Lcom/twitter/voice/di/voice/VoiceObjectGraph;",
            ">;",
            "Lvkl<",
            "Ln5;",
            ">;",
            "Lb21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lccw;->E0:Lvkl;

    iput-object p2, p0, Lccw;->F0:Lvkl;

    iput-object p3, p0, Lccw;->G0:Lb21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Licw;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lccw;->E0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    .line 4
    iget-object p1, p0, Lccw;->F0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln5;

    .line 5
    iget-object v3, p0, Lccw;->G0:Lb21;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 6
    invoke-static/range {v0 .. v5}, Licw;->l(Licw;Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;I)Licw;

    move-result-object p1

    return-object p1
.end method
