.class public final Lfs6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Las6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Las6$b<",
        "Lfs6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:Lfs6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs6$a;

    invoke-direct {v0}, Lfs6$a;-><init>()V

    sput-object v0, Lfs6$a;->E0:Lfs6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
