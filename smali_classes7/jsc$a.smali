.class public final Ljsc$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Ljsc;",
        "Ljsc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Lncu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llf1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljsc;

    iget-wide v1, p0, Ljsc$a;->b:J

    iget-object v3, p0, Ljsc$a;->c:Lncu;

    invoke-direct {v0, v1, v2, v3}, Ljsc;-><init>(JLncu;)V

    return-object v0
.end method
