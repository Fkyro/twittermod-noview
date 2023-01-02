.class public final Ltsd;
.super Lgul;
.source "Twttr"


# instance fields
.field public final f:Ltrd;


# direct methods
.method public constructor <init>(Ltrd;JLjava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lgul;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltsd;->f:Ltrd;

    return-void
.end method


# virtual methods
.method public final b()Ltv/periscope/model/chat/c;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    return-object v0
.end method
