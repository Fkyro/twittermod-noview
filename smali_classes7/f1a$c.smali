.class public final Lf1a$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1a;-><init>(Laau;Lc1s;Lttc$b;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lncu;Lqga;Lr0a;Lwrc;Leq8;Lako;Le1a;Lp0a;Lt0a;Lejv;Lucw;Lgon;Lp2j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    iput-object p1, p0, Lf1a$c;->E0:Lf1a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lf1a$c;->E0:Lf1a;

    .line 3
    iget-boolean v0, p1, Lf1a;->F1:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lf1a;->D1:Lwrc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const-string v5, "navigate"

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lf1a$c;->E0:Lf1a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lf1a;->E1:Z

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
