.class public final synthetic Lh86;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh86;->E0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lh86;->E0:J

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1
.end method
