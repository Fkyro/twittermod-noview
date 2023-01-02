.class public final Lthc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lthc$a;

.field public static final b:Lthc$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthc$a;

    invoke-direct {v0}, Lthc$a;-><init>()V

    sput-object v0, Lthc$a;->a:Lthc$a;

    new-instance v0, Lthc$a$a;

    invoke-direct {v0}, Lthc$a$a;-><init>()V

    sput-object v0, Lthc$a;->b:Lthc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
