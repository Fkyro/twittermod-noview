.class public final La38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvew$b;


# static fields
.field public static final a:La38;

.field public static final b:Lsfw$a$a;

.field public static final c:Lsfw$a$a;

.field public static final d:Lsfw$a$a;

.field public static final e:Lsfw$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La38;

    invoke-direct {v0}, La38;-><init>()V

    sput-object v0, La38;->a:La38;

    .line 1
    sget-object v0, Lsfw;->Companion:Lsfw$a;

    sget-object v1, La38$c;->E0:La38$c;

    sget-object v2, La38$d;->E0:La38$d;

    invoke-virtual {v0, v1, v2}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v1

    check-cast v1, Lsfw$a$a;

    sput-object v1, La38;->b:Lsfw$a$a;

    .line 2
    sget-object v1, La38$a;->E0:La38$a;

    sget-object v2, La38$b;->E0:La38$b;

    invoke-virtual {v0, v1, v2}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v1

    check-cast v1, Lsfw$a$a;

    sput-object v1, La38;->c:Lsfw$a$a;

    .line 3
    sget-object v1, La38$e;->E0:La38$e;

    const-string v2, "block"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lrfw;

    invoke-direct {v3, v1}, Lrfw;-><init>(Lu9b;)V

    invoke-virtual {v0, v3, v1}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v1

    .line 6
    check-cast v1, Lsfw$a$a;

    sput-object v1, La38;->d:Lsfw$a$a;

    .line 7
    sget-object v1, La38$f;->E0:La38$f;

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lrfw;

    invoke-direct {v2, v1}, Lrfw;-><init>(Lu9b;)V

    invoke-virtual {v0, v2, v1}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v0

    .line 10
    check-cast v0, Lsfw$a$a;

    sput-object v0, La38;->e:Lsfw$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsfw;
    .locals 1

    sget-object v0, La38;->c:Lsfw$a$a;

    return-object v0
.end method

.method public final b()Lsfw;
    .locals 1

    sget-object v0, La38;->d:Lsfw$a$a;

    return-object v0
.end method

.method public final c()Lsfw;
    .locals 1

    sget-object v0, La38;->b:Lsfw$a$a;

    return-object v0
.end method

.method public final d()Lsfw;
    .locals 1

    sget-object v0, La38;->e:Lsfw$a$a;

    return-object v0
.end method
