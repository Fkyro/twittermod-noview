.class public final Lrj8$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrj8$a;

.field public static final b:Lrj8$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj8$a;

    invoke-direct {v0}, Lrj8$a;-><init>()V

    sput-object v0, Lrj8$a;->a:Lrj8$a;

    new-instance v0, Lrj8$a$a;

    invoke-direct {v0}, Lrj8$a$a;-><init>()V

    sput-object v0, Lrj8$a;->b:Lrj8$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
