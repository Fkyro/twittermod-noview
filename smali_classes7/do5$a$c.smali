.class public final Ldo5$a$c;
.super Ldo5$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldo5$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo5$a$c;

    invoke-direct {v0}, Ldo5$a$c;-><init>()V

    sput-object v0, Ldo5$a$c;->a:Ldo5$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldo5$a;-><init>()V

    return-void
.end method
