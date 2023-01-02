.class public final Llg7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Li9o;

    const-string v1, "messages"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v2, v3}, Li9o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
