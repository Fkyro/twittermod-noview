.class public final Lei8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lei8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lei8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei8$a;

    invoke-direct {v0}, Lei8$a;-><init>()V

    sput-object v0, Lei8$a;->a:Lei8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
