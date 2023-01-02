.class public final Laoi$o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laoi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoi$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Laoi$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoi$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Laoi$p;

    invoke-direct {v0}, Laoi$p;-><init>()V

    return-object v0
.end method
