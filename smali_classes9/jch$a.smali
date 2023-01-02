.class public final Ljch$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljch$a;

.field public static final b:Ljch$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljch$a;

    invoke-direct {v0}, Ljch$a;-><init>()V

    sput-object v0, Ljch$a;->a:Ljch$a;

    new-instance v0, Ljch$a$a;

    invoke-direct {v0}, Ljch$a$a;-><init>()V

    sput-object v0, Ljch$a;->b:Ljch$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
