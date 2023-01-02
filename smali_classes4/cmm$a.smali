.class public final Lcmm$a;
.super Lcmm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcmm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmm$a;

    invoke-direct {v0}, Lcmm$a;-><init>()V

    sput-object v0, Lcmm$a;->a:Lcmm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcmm;-><init>()V

    return-void
.end method
