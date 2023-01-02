.class public final Lkrd$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Las6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Las6$b<",
        "Lkrd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:Lkrd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrd$b;

    invoke-direct {v0}, Lkrd$b;-><init>()V

    sput-object v0, Lkrd$b;->E0:Lkrd$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
