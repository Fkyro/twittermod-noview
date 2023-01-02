.class public final Lwlu$b;
.super Lwlu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwlu$a<",
        "Lwlu;",
        "Lwlu$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwlu$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwlu;

    invoke-direct {v0, p0}, Lwlu;-><init>(Lwlu$a;)V

    return-object v0
.end method
