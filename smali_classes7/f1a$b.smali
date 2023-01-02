.class public final Lf1a$b;
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
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    iput-object p1, p0, Lf1a$b;->E0:Lf1a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf1a$b;->E0:Lf1a;

    .line 3
    iget-boolean v0, v0, Lf1a;->E1:Z

    if-eqz v0, :cond_1

    const-string v0, "displayed"

    .line 4
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf1a$b;->E0:Lf1a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lf1a;->F1:Z

    .line 7
    iget-object p1, p1, Lf1a;->D1:Lwrc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const-string v5, "navigate"

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x258

    .line 11
    iget-object v2, p0, Lf1a$b;->E0:Lf1a;

    new-instance v3, Lfm1;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
