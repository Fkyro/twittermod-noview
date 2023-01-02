.class public final Li53$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final E0:Li53$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li53$a;

    invoke-direct {v0}, Li53$a;-><init>()V

    sput-object v0, Li53$a;->E0:Li53$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
