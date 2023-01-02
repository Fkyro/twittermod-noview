.class public final Lqk7;
.super Len1;
.source "Twttr"


# instance fields
.field public final synthetic j:Lqht;


# direct methods
.method public constructor <init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Ldqh;Lqht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Landroidx/fragment/app/Fragment;",
            "Lncu;",
            "Leqt;",
            "Ldqh<",
            "*>;",
            "Lqht;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, Lqk7;->j:Lqht;

    invoke-direct/range {p0 .. p5}, Len1;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Ldqh;)V

    return-void
.end method


# virtual methods
.method public final x(Lbk6;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqk7;->j:Lqht;

    .line 2
    invoke-interface {p1, p2, p3}, Lqht;->a(J)Lqht;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lqht;->start()V

    return-void
.end method
