.class public final Ldtl$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldtl$a;

.field public static final b:Ldtl$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldtl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtl$a;

    invoke-direct {v0}, Ldtl$a;-><init>()V

    sput-object v0, Ldtl$a;->a:Ldtl$a;

    new-instance v0, Ldtl$a$a;

    invoke-direct {v0}, Ldtl$a$a;-><init>()V

    sput-object v0, Ldtl$a;->b:Ldtl$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
