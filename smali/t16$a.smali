.class public final Lt16$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt16$a;

.field public static final b:Lt16$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt16$a;

    invoke-direct {v0}, Lt16$a;-><init>()V

    sput-object v0, Lt16$a;->a:Lt16$a;

    new-instance v0, Lt16$a$a;

    invoke-direct {v0}, Lt16$a$a;-><init>()V

    sput-object v0, Lt16$a;->b:Lt16$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
