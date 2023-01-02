.class public final Lf8p$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lf8p$a;

.field public static final b:Lciq;

.field public static final c:Ldiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8p$a;

    invoke-direct {v0}, Lf8p$a;-><init>()V

    sput-object v0, Lf8p$a;->a:Lf8p$a;

    .line 1
    new-instance v0, Lciq;

    invoke-direct {v0}, Lciq;-><init>()V

    sput-object v0, Lf8p$a;->b:Lciq;

    .line 2
    new-instance v0, Ldiq;

    invoke-direct {v0}, Ldiq;-><init>()V

    sput-object v0, Lf8p$a;->c:Ldiq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
