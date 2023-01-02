.class public final Lznm$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lil0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lznm$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznm$m;

    invoke-direct {v0}, Lznm$m;-><init>()V

    sput-object v0, Lznm$m;->E0:Lznm$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lil0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv9g;->H0:Lv9g;

    invoke-virtual {p1, v0}, Lil0;->d(Lil0$d;)V

    .line 4
    invoke-virtual {p1}, Lil0;->a()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
