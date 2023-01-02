.class public final Lgic$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgic$a;

.field public static final b:Lilp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgic$a;

    invoke-direct {v0}, Lgic$a;-><init>()V

    sput-object v0, Lgic$a;->a:Lgic$a;

    new-instance v0, Lilp;

    invoke-direct {v0}, Lilp;-><init>()V

    sput-object v0, Lgic$a;->b:Lilp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
