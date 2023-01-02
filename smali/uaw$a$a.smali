.class public final Luaw$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luaw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luaw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Luaw$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luaw$a$a;

    invoke-direct {v0}, Luaw$a$a;-><init>()V

    sput-object v0, Luaw$a$a;->a:Luaw$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxd0;)Lo1t;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1t;

    sget-object v1, Lvti;->Companion:Lvti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvti$a;->b:Lvti$a$a;

    invoke-direct {v0, p1, v1}, Lo1t;-><init>(Lxd0;Lvti;)V

    return-object v0
.end method
