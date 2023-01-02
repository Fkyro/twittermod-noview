.class public final Lyr2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lds2;

.field public final b:Ler2;

.field public final c:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Lds2;Ler2;Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "hoursTypeSelection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr2;->a:Lds2;

    .line 3
    iput-object p2, p0, Lyr2;->b:Ler2;

    .line 4
    iput-object p3, p0, Lyr2;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lyr2;Lds2;Ljava/util/TimeZone;I)Lyr2;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyr2;->a:Lds2;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyr2;->b:Ler2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-object p2, p0, Lyr2;->c:Ljava/util/TimeZone;

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "hoursTypeSelection"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dayEntries"

    invoke-static {v0, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timezone"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyr2;

    invoke-direct {p0, p1, v0, p2}, Lyr2;-><init>(Lds2;Ler2;Ljava/util/TimeZone;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 10

    .line 1
    new-instance v0, Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 2
    iget-object v1, p0, Lyr2;->a:Lds2;

    .line 3
    iget-object v2, p0, Lyr2;->b:Ler2;

    .line 4
    iget-object v2, v2, Ler2;->a:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lfr2;

    .line 8
    invoke-virtual {v4}, Lfr2;->b()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lds2;->G0:Lds2;

    if-eq v1, v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, v4, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 10
    iget-object v4, v4, Lfr2;->b:Ljava/util/List;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lnr2;

    .line 14
    new-instance v8, Lcom/twitter/business/model/hours/OpenHoursInterval;

    .line 15
    iget-object v9, v7, Lnr2;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 16
    iget-object v7, v7, Lnr2;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 17
    invoke-direct {v8, v9, v7}, Lcom/twitter/business/model/hours/OpenHoursInterval;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    .line 18
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    new-instance v4, Lcom/twitter/business/model/hours/DayAndOpenHours;

    invoke-direct {v4, v5, v6}, Lcom/twitter/business/model/hours/DayAndOpenHours;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyr2;->c:Ljava/util/TimeZone;

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/business/model/hours/BusinessHoursData;-><init>(Lds2;Ljava/util/List;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyr2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyr2;

    iget-object v1, p0, Lyr2;->a:Lds2;

    iget-object v3, p1, Lyr2;->a:Lds2;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyr2;->b:Ler2;

    iget-object v3, p1, Lyr2;->b:Ler2;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyr2;->c:Ljava/util/TimeZone;

    iget-object p1, p1, Lyr2;->c:Ljava/util/TimeZone;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyr2;->a:Lds2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyr2;->b:Ler2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyr2;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyr2;->a:Lds2;

    iget-object v1, p0, Lyr2;->b:Ler2;

    iget-object v2, p0, Lyr2;->c:Ljava/util/TimeZone;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BusinessHoursStateData(hoursTypeSelection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayEntries="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
