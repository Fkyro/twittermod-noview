.class public final Lcck$b;
.super Lcck;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcck$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcck$b;

    invoke-direct {v0}, Lcck$b;-><init>()V

    sput-object v0, Lcck$b;->a:Lcck$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcck;-><init>()V

    return-void
.end method
