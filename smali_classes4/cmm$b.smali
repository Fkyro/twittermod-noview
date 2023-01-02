.class public final Lcmm$b;
.super Lcmm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcmm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmm$b;

    invoke-direct {v0}, Lcmm$b;-><init>()V

    sput-object v0, Lcmm$b;->a:Lcmm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcmm;-><init>()V

    return-void
.end method
