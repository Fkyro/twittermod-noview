.class public final Lcxm$a$k;
.super Lcxm$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcxm$a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxm$a$k;

    invoke-direct {v0}, Lcxm$a$k;-><init>()V

    sput-object v0, Lcxm$a$k;->a:Lcxm$a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxm$a;-><init>()V

    return-void
.end method
