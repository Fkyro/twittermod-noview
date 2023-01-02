.class public final Lti5$a;
.super Lti5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lti5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti5$a;

    invoke-direct {v0}, Lti5$a;-><init>()V

    sput-object v0, Lti5$a;->b:Lti5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lti5;-><init>()V

    return-void
.end method
