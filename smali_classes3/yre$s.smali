.class public final Lyre$s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyre;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final a:Lyre$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyre$s;

    invoke-direct {v0}, Lyre$s;-><init>()V

    sput-object v0, Lyre$s;->a:Lyre$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
