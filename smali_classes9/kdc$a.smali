.class public final Lkdc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkdc$a;

.field public static final b:Lkdc$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdc$a;

    invoke-direct {v0}, Lkdc$a;-><init>()V

    sput-object v0, Lkdc$a;->a:Lkdc$a;

    new-instance v0, Lkdc$a$a;

    invoke-direct {v0}, Lkdc$a$a;-><init>()V

    sput-object v0, Lkdc$a;->b:Lkdc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
