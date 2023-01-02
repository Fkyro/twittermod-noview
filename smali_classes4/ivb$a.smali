.class public final Livb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Livb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Livb$a;

    invoke-direct {v0}, Livb$a;-><init>()V

    sput-object v0, Livb$a;->a:Livb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
