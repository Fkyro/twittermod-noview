.class public final Lgpd$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgpd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgpd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpd$a;

    invoke-direct {v0}, Lgpd$a;-><init>()V

    sput-object v0, Lgpd$a;->a:Lgpd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldpd;)V
    .locals 0

    return-void
.end method
