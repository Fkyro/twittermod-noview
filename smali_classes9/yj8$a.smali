.class public final Lyj8$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyj8$a;

.field public static final b:Lyj8$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj8$a;

    invoke-direct {v0}, Lyj8$a;-><init>()V

    sput-object v0, Lyj8$a;->a:Lyj8$a;

    new-instance v0, Lyj8$a$a;

    invoke-direct {v0}, Lyj8$a$a;-><init>()V

    sput-object v0, Lyj8$a;->b:Lyj8$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
