.class public final Lkgi$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkgi$a;

.field public static final b:Llgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkgi$a;

    invoke-direct {v0}, Lkgi$a;-><init>()V

    sput-object v0, Lkgi$a;->a:Lkgi$a;

    new-instance v0, Llgi;

    sget-object v1, Lsk9;->E0:Lsk9;

    invoke-direct {v0, v1}, Llgi;-><init>(Ljava/util/Map;)V

    sput-object v0, Lkgi$a;->b:Llgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
