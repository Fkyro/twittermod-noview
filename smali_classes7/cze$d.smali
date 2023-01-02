.class public final Lcze$d;
.super Lcze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcze$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcze$d;

    invoke-direct {v0}, Lcze$d;-><init>()V

    sput-object v0, Lcze$d;->a:Lcze$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcze;-><init>()V

    return-void
.end method
