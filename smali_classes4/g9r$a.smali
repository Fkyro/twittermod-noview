.class public final Lg9r$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lg9r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9r$a;

    invoke-direct {v0}, Lg9r$a;-><init>()V

    sput-object v0, Lg9r$a;->a:Lg9r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
