.class public final Lfdj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfdj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdj$a;

    invoke-direct {v0}, Lfdj$a;-><init>()V

    sput-object v0, Lfdj$a;->a:Lfdj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
