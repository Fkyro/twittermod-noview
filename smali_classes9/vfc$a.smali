.class public final Lvfc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvfc$a;

.field public static final b:Lvfc$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfc$a;

    invoke-direct {v0}, Lvfc$a;-><init>()V

    sput-object v0, Lvfc$a;->a:Lvfc$a;

    new-instance v0, Lvfc$a$a;

    invoke-direct {v0}, Lvfc$a$a;-><init>()V

    sput-object v0, Lvfc$a;->b:Lvfc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
