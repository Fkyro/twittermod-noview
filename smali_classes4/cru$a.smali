.class public final Lcru$a;
.super Lcru;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcru$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcru$a;

    invoke-direct {v0}, Lcru$a;-><init>()V

    sput-object v0, Lcru$a;->a:Lcru$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcru;-><init>()V

    return-void
.end method
