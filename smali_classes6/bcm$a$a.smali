.class public final Lbcm$a$a;
.super Lbcm$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbcm$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcm$a$a;

    invoke-direct {v0}, Lbcm$a$a;-><init>()V

    sput-object v0, Lbcm$a$a;->a:Lbcm$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcm$a;-><init>()V

    return-void
.end method
