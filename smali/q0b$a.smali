.class public final Lq0b$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq0b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0b$a;

    invoke-direct {v0}, Lq0b$a;-><init>()V

    sput-object v0, Lq0b$a;->a:Lq0b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
