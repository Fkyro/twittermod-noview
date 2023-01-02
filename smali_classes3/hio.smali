.class public final Lhio;
.super Lbas;
.source "Twttr"


# instance fields
.field public final h:Lvho;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lncu;Lqht;Liet;Lvho;Lduu;Lfmb;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lbas;-><init>(Landroid/content/Context;Lncu;Lqht;Liet;Lduu;Lfmb;)V

    .line 2
    iput-object p5, p0, Lhio;->h:Lvho;

    return-void
.end method


# virtual methods
.method public final d(Lka4;Lbk6;)Lka4;
    .locals 0

    .line 1
    iget-object p2, p0, Lhio;->h:Lvho;

    invoke-interface {p2}, Lvho;->a()Laho;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lobo;->x:Laho;

    .line 3
    sget p2, Leji;->a:I

    return-object p1
.end method
