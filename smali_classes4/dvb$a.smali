.class public final Ldvb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldvb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvb$a;

    invoke-direct {v0}, Ldvb$a;-><init>()V

    sput-object v0, Ldvb$a;->a:Ldvb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
