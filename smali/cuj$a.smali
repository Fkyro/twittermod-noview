.class public final Lcuj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcuj$a;

.field public static final b:Lcuj$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuj$a;

    invoke-direct {v0}, Lcuj$a;-><init>()V

    sput-object v0, Lcuj$a;->a:Lcuj$a;

    new-instance v0, Lcuj$a$a;

    invoke-direct {v0}, Lcuj$a$a;-><init>()V

    sput-object v0, Lcuj$a;->b:Lcuj$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
