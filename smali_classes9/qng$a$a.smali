.class public final Lqng$a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqng$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqng$a$a;

.field public static final b:Lqng$a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqng$a$a;

    invoke-direct {v0}, Lqng$a$a;-><init>()V

    sput-object v0, Lqng$a$a;->a:Lqng$a$a;

    new-instance v0, Lqng$a$a$a;

    invoke-direct {v0}, Lqng$a$a$a;-><init>()V

    sput-object v0, Lqng$a$a;->b:Lqng$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
