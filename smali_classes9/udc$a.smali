.class public final Ludc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ludc$a;

.field public static final b:Ludc$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludc$a;

    invoke-direct {v0}, Ludc$a;-><init>()V

    sput-object v0, Ludc$a;->a:Ludc$a;

    new-instance v0, Ludc$a$a;

    invoke-direct {v0}, Ludc$a$a;-><init>()V

    sput-object v0, Ludc$a;->b:Ludc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
