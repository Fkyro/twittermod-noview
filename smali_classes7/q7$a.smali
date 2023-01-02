.class public final Lq7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo7$b;)Lo7;
    .locals 1

    new-instance v0, Lq7;

    invoke-direct {v0, p1}, Lq7;-><init>(Lo7$b;)V

    return-object v0
.end method
