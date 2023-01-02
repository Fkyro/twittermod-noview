.class public final Ltth$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltth$a;

.field public static final b:Luth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltth$a;

    invoke-direct {v0}, Ltth$a;-><init>()V

    sput-object v0, Ltth$a;->a:Ltth$a;

    new-instance v0, Luth;

    invoke-direct {v0}, Luth;-><init>()V

    sput-object v0, Ltth$a;->b:Luth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
