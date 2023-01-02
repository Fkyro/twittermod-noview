.class public final Lcze$i;
.super Lcze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcze$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcze$i;

    invoke-direct {v0}, Lcze$i;-><init>()V

    sput-object v0, Lcze$i;->a:Lcze$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcze;-><init>()V

    return-void
.end method
