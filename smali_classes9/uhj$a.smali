.class public final Luhj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Luhj$a;

.field public static final b:Luhj$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhj$a;

    invoke-direct {v0}, Luhj$a;-><init>()V

    sput-object v0, Luhj$a;->a:Luhj$a;

    new-instance v0, Luhj$a$a;

    invoke-direct {v0}, Luhj$a$a;-><init>()V

    sput-object v0, Luhj$a;->b:Luhj$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
