.class public final Lw04$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lukl;

.field public final synthetic F0:J

.field public final synthetic G0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lukl;JLepa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lukl;",
            "J",
            "Lepa<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw04$a;->E0:Lukl;

    iput-wide p2, p0, Lw04$a;->F0:J

    iput-object p4, p0, Lw04$a;->G0:Lepa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lw04$a;->E0:Lukl;

    iget-wide v3, v2, Lukl;->E0:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Lw04$a;->F0:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 4
    iput-wide v0, v2, Lukl;->E0:J

    .line 5
    iget-object v0, p0, Lw04$a;->G0:Lepa;

    invoke-interface {v0, p1, p2}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
